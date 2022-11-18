.class public final Lcom/google/android/material/navigation/a$d;
.super Lcom/google/android/material/navigation/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/navigation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/a$c;-><init>(Lcom/google/android/material/navigation/a$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/navigation/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/navigation/a$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    sget-object v0, Lfl/a;->a:Landroid/view/animation/LinearInterpolator;

    const v0, 0x3f19999a    # 0.6f

    mul-float p1, p1, v0

    const v0, 0x3ecccccd    # 0.4f

    add-float/2addr p1, v0

    return p1
.end method
