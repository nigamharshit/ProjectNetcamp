.class Landroid/support/v7/widget/AppCompatPopupWindow;
.super Landroid/widget/PopupWindow;
.source "AppCompatPopupWindow.java"


# static fields
.field private static final COMPAT_OVERLAP_ANCHOR:Z

.field private static final TAG:Ljava/lang/String; = "AppCompatPopupWindow"


# instance fields
.field private mOverlapAnchor:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_7
    sput-boolean v0, Landroid/support/v7/widget/AppCompatPopupWindow;->COMPAT_OVERLAP_ANCHOR:Z

    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "attrs"    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "defStyleAttr"    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/AppCompatPopupWindow;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "attrs"    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "defStyleAttr"    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p4, "defStyleRes"    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatPopupWindow;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 55
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .prologue
    .line 58
    sget-object v2, Landroid/support/v7/appcompat/R$styleable;->PopupWindow:[I

    invoke-static {p1, p2, v2, p3, p4}, Landroid/support/v7/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/TintTypedArray;

    move-result-object v0

    .line 60
    .local v0, "a":Landroid/support/v7/widget/TintTypedArray;
    sget v2, Landroid/support/v7/appcompat/R$styleable;->PopupWindow_overlapAnchor:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 61
    sget v2, Landroid/support/v7/appcompat/R$styleable;->PopupWindow_overlapAnchor:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/AppCompatPopupWindow;->setSupportOverlapAnchor(Z)V

    .line 64
    :cond_18
    sget v2, Landroid/support/v7/appcompat/R$styleable;->PopupWindow_android_popupBackground:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/AppCompatPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .local v1, "sdk":I
    if-eqz p4, :cond_3f

    const/16 v2, 0xb

    if-ge v1, v2, :cond_3f

    .line 70
    const/16 v2, 0x9

    if-lt v1, v2, :cond_3f

    .line 72
    sget v2, Landroid/support/v7/appcompat/R$styleable;->PopupWindow_android_popupAnimationStyle:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 73
    sget v2, Landroid/support/v7/appcompat/R$styleable;->PopupWindow_android_popupAnimationStyle:I

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/TintTypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/AppCompatPopupWindow;->setAnimationStyle(I)V

    .line 79
    :cond_3f
    invoke-virtual {v0}, Landroid/support/v7/widget/TintTypedArray;->recycle()V

    .line 81
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-ge v2, v3, :cond_4b

    .line 84
    invoke-static {p0}, Landroid/support/v7/widget/AppCompatPopupWindow;->wrapOnScrollChangedListener(Landroid/widget/PopupWindow;)V

    .line 86
    :cond_4b
    return-void
.end method

.method private static wrapOnScrollChangedListener(Landroid/widget/PopupWindow;)V
    .registers 7
    .param p0, "popup"    # Landroid/widget/PopupWindow;

    .prologue
    .line 118
    :try_start_0
    const-class v4, Landroid/widget/PopupWindow;

    const-string v5, "mAnchor"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 119
    .local v1, "fieldAnchor":Ljava/lang/reflect/Field;
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 121
    const-class v4, Landroid/widget/PopupWindow;

    const-string v5, "mOnScrollChangedListener"

    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 123
    .local v2, "fieldListener":Ljava/lang/reflect/Field;
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 126
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 130
    .local v3, "originalListener":Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    new-instance v4, Landroid/support/v7/widget/AppCompatPopupWindow$1;

    invoke-direct {v4, v1, p0, v3}, Landroid/support/v7/widget/AppCompatPopupWindow$1;-><init>(Ljava/lang/reflect/Field;Landroid/widget/PopupWindow;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_26} :catch_27

    .line 148
    .end local v1    # "fieldAnchor":Ljava/lang/reflect/Field;
    .end local v2    # "fieldListener":Ljava/lang/reflect/Field;
    .end local v3    # "originalListener":Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    :goto_26
    return-void

    .line 145
    :catch_27
    move-exception v0

    .line 146
    .local v0, "e":Ljava/lang/Exception;
    const-string v4, "AppCompatPopupWindow"

    const-string v5, "Exception while installing workaround OnScrollChangedListener"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_26
.end method


# virtual methods
.method public getSupportOverlapAnchor()Z
    .registers 2

    .prologue
    .line 165
    sget-boolean v0, Landroid/support/v7/widget/AppCompatPopupWindow;->COMPAT_OVERLAP_ANCHOR:Z

    if-eqz v0, :cond_7

    .line 166
    iget-boolean v0, p0, Landroid/support/v7/widget/AppCompatPopupWindow;->mOverlapAnchor:Z

    .line 168
    :goto_6
    return v0

    :cond_7
    invoke-static {p0}, Landroid/support/v4/widget/PopupWindowCompat;->getOverlapAnchor(Landroid/widget/PopupWindow;)Z

    move-result v0

    goto :goto_6
.end method

.method public setSupportOverlapAnchor(Z)V
    .registers 3
    .param p1, "overlapAnchor"    # Z

    .prologue
    .line 154
    sget-boolean v0, Landroid/support/v7/widget/AppCompatPopupWindow;->COMPAT_OVERLAP_ANCHOR:Z

    if-eqz v0, :cond_7

    .line 155
    iput-boolean p1, p0, Landroid/support/v7/widget/AppCompatPopupWindow;->mOverlapAnchor:Z

    .line 159
    :goto_6
    return-void

    .line 157
    :cond_7
    invoke-static {p0, p1}, Landroid/support/v4/widget/PopupWindowCompat;->setOverlapAnchor(Landroid/widget/PopupWindow;Z)V

    goto :goto_6
.end method

.method public showAsDropDown(Landroid/view/View;II)V
    .registers 5
    .param p1, "anchor"    # Landroid/view/View;
    .param p2, "xoff"    # I
    .param p3, "yoff"    # I

    .prologue
    .line 90
    sget-boolean v0, Landroid/support/v7/widget/AppCompatPopupWindow;->COMPAT_OVERLAP_ANCHOR:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Landroid/support/v7/widget/AppCompatPopupWindow;->mOverlapAnchor:Z

    if-eqz v0, :cond_d

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 94
    :cond_d
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 95
    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .registers 6
    .param p1, "anchor"    # Landroid/view/View;
    .param p2, "xoff"    # I
    .param p3, "yoff"    # I
    .param p4, "gravity"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 100
    sget-boolean v0, Landroid/support/v7/widget/AppCompatPopupWindow;->COMPAT_OVERLAP_ANCHOR:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Landroid/support/v7/widget/AppCompatPopupWindow;->mOverlapAnchor:Z

    if-eqz v0, :cond_d

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 104
    :cond_d
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 105
    return-void
.end method

.method public update(Landroid/view/View;IIII)V
    .registers 7
    .param p1, "anchor"    # Landroid/view/View;
    .param p2, "xoff"    # I
    .param p3, "yoff"    # I
    .param p4, "width"    # I
    .param p5, "height"    # I

    .prologue
    .line 109
    sget-boolean v0, Landroid/support/v7/widget/AppCompatPopupWindow;->COMPAT_OVERLAP_ANCHOR:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Landroid/support/v7/widget/AppCompatPopupWindow;->mOverlapAnchor:Z

    if-eqz v0, :cond_d

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 113
    :cond_d
    invoke-super/range {p0 .. p5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 114
    return-void
.end method
