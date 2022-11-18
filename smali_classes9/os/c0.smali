.class public final Los/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Los/c0;

.field private static final b:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Los/c0;

    invoke-direct {v0}, Los/c0;-><init>()V

    sput-object v0, Los/c0;->a:Los/c0;

    .line 1
    invoke-static {}, Lio/reactivex/subjects/c;->k1()Lio/reactivex/subjects/c;

    move-result-object v0

    const-string v1, "create<Boolean>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Los/c0;->b:Lio/reactivex/subjects/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-boolean v0, Los/c0;->c:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Los/c0;->b:Lio/reactivex/subjects/c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Los/c0;->c:Z

    :cond_0
    return-void
.end method

.method public final b()Lnz/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Los/c0;->b:Lio/reactivex/subjects/c;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-boolean v0, Los/c0;->c:Z

    return v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Los/c0;->c:Z

    return-void
.end method
