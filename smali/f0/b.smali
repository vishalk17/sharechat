.class public final Lf0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lb1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, v0}, Lb1/f;->a(FF)Lb1/d;

    move-result-object v0

    sput-object v0, Lf0/b;->a:Lb1/d;

    return-void
.end method

.method public static final synthetic a(Lf0/d;)Lf0/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lf0/b;->c(Lf0/d;)Lf0/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Lb1/d;
    .locals 1

    .line 1
    sget-object v0, Lf0/b;->a:Lb1/d;

    return-object v0
.end method

.method private static final c(Lf0/d;)Lf0/g;
    .locals 1

    .line 1
    new-instance v0, Lf0/b$a;

    invoke-direct {v0, p0}, Lf0/b$a;-><init>(Lf0/d;)V

    return-object v0
.end method
