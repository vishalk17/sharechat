.class public final Ltp0/b;
.super Lrp0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltp0/b$a;
    }
.end annotation


# static fields
.field public static final f:Ltp0/b$a;

.field public static final g:Ltp0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltp0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltp0/b$a;-><init>(Lep0/k;)V

    sput-object v0, Ltp0/b;->f:Ltp0/b$a;

    new-instance v0, Ltp0/b;

    invoke-direct {v0}, Ltp0/b;-><init>()V

    sput-object v0, Ltp0/b;->g:Ltp0/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lir0/e;

    const-string v1, "FallbackBuiltIns"

    invoke-direct {v0, v1}, Lir0/e;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lrp0/f;-><init>(Lir0/l;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lrp0/f;->d(Z)V

    return-void
.end method


# virtual methods
.method public final r()Lwp0/c;
    .locals 1

    sget-object v0, Lwp0/c$a;->a:Lwp0/c$a;

    return-object v0
.end method
