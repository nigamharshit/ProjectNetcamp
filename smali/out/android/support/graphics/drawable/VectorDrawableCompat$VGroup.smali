.class Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;
.super Ljava/lang/Object;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/graphics/drawable/VectorDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VGroup"
.end annotation


# instance fields
.field private mChangingConfigurations:I

.field final mChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mGroupName:Ljava/lang/String;

.field private final mLocalMatrix:Landroid/graphics/Matrix;

.field private mPivotX:F

.field private mPivotY:F

.field private mRotate:F

.field private mScaleX:F

.field private mScaleY:F

.field private final mStackedMatrix:Landroid/graphics/Matrix;

.field private mThemeAttrs:[I

.field private mTranslateX:F

.field private mTranslateY:F


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1122
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mStackedMatrix:Landroid/graphics/Matrix;

    .line 1126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mChildren:Ljava/util/ArrayList;

    .line 1128
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mRotate:F

    .line 1129
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotX:F

    .line 1130
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotY:F

    .line 1131
    iput v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleX:F

    .line 1132
    iput v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleY:F

    .line 1133
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateX:F

    .line 1134
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateY:F

    .line 1138
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mLocalMatrix:Landroid/graphics/Matrix;

    .line 1141
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mGroupName:Ljava/lang/String;

    .line 1184
    return-void
.end method

.method public constructor <init>(Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;Landroid/support/v4/util/ArrayMap;)V
    .registers 11
    .param p1, "copy"    # Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;",
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p2, "targetsMap":Landroid/support/v4/util/ArrayMap;, "Landroid/support/v4/util/ArrayMap<Ljava/lang/String;Ljava/lang/Object;>;"
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 1143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1122
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iput-object v5, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mStackedMatrix:Landroid/graphics/Matrix;

    .line 1126
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mChildren:Ljava/util/ArrayList;

    .line 1128
    iput v6, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mRotate:F

    .line 1129
    iput v6, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotX:F

    .line 1130
    iput v6, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotY:F

    .line 1131
    iput v7, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleX:F

    .line 1132
    iput v7, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleY:F

    .line 1133
    iput v6, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateX:F

    .line 1134
    iput v6, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateY:F

    .line 1138
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iput-object v5, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mLocalMatrix:Landroid/graphics/Matrix;

    .line 1141
    const/4 v5, 0x0

    iput-object v5, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mGroupName:Ljava/lang/String;

    .line 1144
    iget v5, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mRotate:F

    iput v5, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mRotate:F

    .line 1145
    iget v5, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotX:F

    iput v5, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotX:F

    .line 1146
    iget v5, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotY:F

    iput v5, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotY:F

    .line 1147
    iget v5, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleX:F

    iput v5, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleX:F

    .line 1148
    iget v5, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleY:F

    iput v5, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleY:F

    .line 1149
    iget v5, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateX:F

    iput v5, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateX:F

    .line 1150
    iget v5, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateY:F

    iput v5, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateY:F

    .line 1151
    iget-object v5, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mThemeAttrs:[I

    iput-object v5, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mThemeAttrs:[I

    .line 1152
    iget-object v5, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mGroupName:Ljava/lang/String;

    iput-object v5, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mGroupName:Ljava/lang/String;

    .line 1153
    iget v5, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mChangingConfigurations:I

    iput v5, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mChangingConfigurations:I

    .line 1154
    iget-object v5, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mGroupName:Ljava/lang/String;

    if-eqz v5, :cond_5d

    .line 1155
    iget-object v5, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mGroupName:Ljava/lang/String;

    invoke-virtual {p2, v5, p0}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    :cond_5d
    iget-object v5, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mLocalMatrix:Landroid/graphics/Matrix;

    iget-object v6, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mLocalMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1160
    iget-object v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mChildren:Ljava/util/ArrayList;

    .line 1161
    .local v0, "children":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Object;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_67
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_b4

    .line 1162
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1163
    .local v1, "copyChild":Ljava/lang/Object;
    instance-of v5, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    if-eqz v5, :cond_85

    move-object v2, v1

    .line 1164
    check-cast v2, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    .line 1165
    .local v2, "copyGroup":Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;
    iget-object v5, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mChildren:Ljava/util/ArrayList;

    new-instance v6, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    invoke-direct {v6, v2, p2}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;-><init>(Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;Landroid/support/v4/util/ArrayMap;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1161
    .end local v1    # "copyChild":Ljava/lang/Object;
    .end local v2    # "copyGroup":Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;
    :cond_82
    :goto_82
    add-int/lit8 v3, v3, 0x1

    goto :goto_67

    .line 1167
    .restart local v1    # "copyChild":Ljava/lang/Object;
    :cond_85
    const/4 v4, 0x0

    .line 1168
    .local v4, "newPath":Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;
    instance-of v5, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;

    if-eqz v5, :cond_a0

    .line 1169
    new-instance v4, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;

    .end local v4    # "newPath":Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;
    check-cast v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;

    .end local v1    # "copyChild":Ljava/lang/Object;
    invoke-direct {v4, v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;-><init>(Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;)V

    .line 1175
    .restart local v4    # "newPath":Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;
    :goto_91
    iget-object v5, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1176
    iget-object v5, v4, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->mPathName:Ljava/lang/String;

    if-eqz v5, :cond_82

    .line 1177
    iget-object v5, v4, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->mPathName:Ljava/lang/String;

    invoke-virtual {p2, v5, v4}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_82

    .line 1170
    .restart local v1    # "copyChild":Ljava/lang/Object;
    :cond_a0
    instance-of v5, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;

    if-eqz v5, :cond_ac

    .line 1171
    new-instance v4, Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;

    .end local v4    # "newPath":Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;
    check-cast v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;

    .end local v1    # "copyChild":Ljava/lang/Object;
    invoke-direct {v4, v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;-><init>(Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;)V

    .restart local v4    # "newPath":Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;
    goto :goto_91

    .line 1173
    .restart local v1    # "copyChild":Ljava/lang/Object;
    :cond_ac
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "Unknown object in the tree!"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 1181
    .end local v1    # "copyChild":Ljava/lang/Object;
    .end local v4    # "newPath":Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;
    :cond_b4
    return-void
.end method

.method static synthetic access$100(Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;)I
    .registers 2
    .param p0, "x0"    # Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    .prologue
    .line 1119
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mChangingConfigurations:I

    return v0
.end method

.method static synthetic access$200(Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;)F
    .registers 2
    .param p0, "x0"    # Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    .prologue
    .line 1119
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mRotate:F

    return v0
.end method

.method static synthetic access$700(Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;)Landroid/graphics/Matrix;
    .registers 2
    .param p0, "x0"    # Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    .prologue
    .line 1119
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mStackedMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic access$800(Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;)Landroid/graphics/Matrix;
    .registers 2
    .param p0, "x0"    # Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    .prologue
    .line 1119
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mLocalMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method private updateLocalMatrix()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 1240
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mLocalMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 1241
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mLocalMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotX:F

    neg-float v1, v1

    iget v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotY:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1242
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mLocalMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleX:F

    iget v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleY:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1243
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mLocalMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mRotate:F

    invoke-virtual {v0, v1, v3, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1244
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mLocalMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateX:F

    iget v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotX:F

    add-float/2addr v1, v2

    iget v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateY:F

    iget v3, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotY:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1245
    return-void
.end method

.method private updateStateFromTypedArray(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 7
    .param p1, "a"    # Landroid/content/res/TypedArray;
    .param p2, "parser"    # Lorg/xmlpull/v1/XmlPullParser;

    .prologue
    .line 1206
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mThemeAttrs:[I

    .line 1209
    const-string v1, "rotation"

    const/4 v2, 0x5

    iget v3, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mRotate:F

    invoke-static {p1, p2, v1, v2, v3}, Landroid/support/graphics/drawable/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mRotate:F

    .line 1212
    const/4 v1, 0x1

    iget v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotX:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotX:F

    .line 1213
    const/4 v1, 0x2

    iget v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotY:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotY:F

    .line 1216
    const-string v1, "scaleX"

    const/4 v2, 0x3

    iget v3, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleX:F

    invoke-static {p1, p2, v1, v2, v3}, Landroid/support/graphics/drawable/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleX:F

    .line 1220
    const-string v1, "scaleY"

    const/4 v2, 0x4

    iget v3, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleY:F

    invoke-static {p1, p2, v1, v2, v3}, Landroid/support/graphics/drawable/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleY:F

    .line 1223
    const-string v1, "translateX"

    const/4 v2, 0x6

    iget v3, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateX:F

    invoke-static {p1, p2, v1, v2, v3}, Landroid/support/graphics/drawable/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateX:F

    .line 1225
    const-string v1, "translateY"

    const/4 v2, 0x7

    iget v3, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateY:F

    invoke-static {p1, p2, v1, v2, v3}, Landroid/support/graphics/drawable/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateY:F

    .line 1228
    const/4 v1, 0x0

    .line 1229
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1230
    .local v0, "groupName":Ljava/lang/String;
    if-eqz v0, :cond_55

    .line 1231
    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mGroupName:Ljava/lang/String;

    .line 1234
    :cond_55
    invoke-direct {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->updateLocalMatrix()V

    .line 1235
    return-void
.end method


# virtual methods
.method public getGroupName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1187
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mGroupName:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .registers 2

    .prologue
    .line 1191
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mLocalMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getPivotX()F
    .registers 2

    .prologue
    .line 1263
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotX:F

    return v0
.end method

.method public getPivotY()F
    .registers 2

    .prologue
    .line 1276
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotY:F

    return v0
.end method

.method public getRotation()F
    .registers 2

    .prologue
    .line 1250
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mRotate:F

    return v0
.end method

.method public getScaleX()F
    .registers 2

    .prologue
    .line 1289
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleX:F

    return v0
.end method

.method public getScaleY()F
    .registers 2

    .prologue
    .line 1302
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleY:F

    return v0
.end method

.method public getTranslateX()F
    .registers 2

    .prologue
    .line 1315
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateX:F

    return v0
.end method

.method public getTranslateY()F
    .registers 2

    .prologue
    .line 1328
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateY:F

    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 7
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "theme"    # Landroid/content/res/Resources$Theme;
    .param p4, "parser"    # Lorg/xmlpull/v1/XmlPullParser;

    .prologue
    .line 1195
    sget-object v1, Landroid/support/graphics/drawable/AndroidResources;->styleable_VectorDrawableGroup:[I

    invoke-static {p1, p3, p2, v1}, Landroid/support/graphics/drawable/VectorDrawableCommon;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1197
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-direct {p0, v0, p4}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->updateStateFromTypedArray(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1198
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1199
    return-void
.end method

.method public setPivotX(F)V
    .registers 3
    .param p1, "pivotX"    # F

    .prologue
    .line 1268
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotX:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_b

    .line 1269
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotX:F

    .line 1270
    invoke-direct {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->updateLocalMatrix()V

    .line 1272
    :cond_b
    return-void
.end method

.method public setPivotY(F)V
    .registers 3
    .param p1, "pivotY"    # F

    .prologue
    .line 1281
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotY:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_b

    .line 1282
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotY:F

    .line 1283
    invoke-direct {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->updateLocalMatrix()V

    .line 1285
    :cond_b
    return-void
.end method

.method public setRotation(F)V
    .registers 3
    .param p1, "rotation"    # F

    .prologue
    .line 1255
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mRotate:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_b

    .line 1256
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mRotate:F

    .line 1257
    invoke-direct {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->updateLocalMatrix()V

    .line 1259
    :cond_b
    return-void
.end method

.method public setScaleX(F)V
    .registers 3
    .param p1, "scaleX"    # F

    .prologue
    .line 1294
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleX:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_b

    .line 1295
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleX:F

    .line 1296
    invoke-direct {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->updateLocalMatrix()V

    .line 1298
    :cond_b
    return-void
.end method

.method public setScaleY(F)V
    .registers 3
    .param p1, "scaleY"    # F

    .prologue
    .line 1307
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleY:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_b

    .line 1308
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleY:F

    .line 1309
    invoke-direct {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->updateLocalMatrix()V

    .line 1311
    :cond_b
    return-void
.end method

.method public setTranslateX(F)V
    .registers 3
    .param p1, "translateX"    # F

    .prologue
    .line 1320
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateX:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_b

    .line 1321
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateX:F

    .line 1322
    invoke-direct {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->updateLocalMatrix()V

    .line 1324
    :cond_b
    return-void
.end method

.method public setTranslateY(F)V
    .registers 3
    .param p1, "translateY"    # F

    .prologue
    .line 1333
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateY:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_b

    .line 1334
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateY:F

    .line 1335
    invoke-direct {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->updateLocalMatrix()V

    .line 1337
    :cond_b
    return-void
.end method
