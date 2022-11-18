.class public final Lbn0/t0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbn0/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lbn0/t0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn0/t0$c<",
            "TReqT;>;"
        }
    .end annotation
.end field

.field public b:Lbn0/t0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn0/t0$c<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field public c:Lbn0/t0$d;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbn0/t0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbn0/t0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbn0/t0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbn0/t0<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    new-instance v6, Lbn0/t0;

    iget-object v1, p0, Lbn0/t0$b;->c:Lbn0/t0$d;

    iget-object v2, p0, Lbn0/t0$b;->d:Ljava/lang/String;

    iget-object v3, p0, Lbn0/t0$b;->a:Lbn0/t0$c;

    iget-object v4, p0, Lbn0/t0$b;->b:Lbn0/t0$c;

    iget-boolean v5, p0, Lbn0/t0$b;->e:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lbn0/t0;-><init>(Lbn0/t0$d;Ljava/lang/String;Lbn0/t0$c;Lbn0/t0$c;Z)V

    return-object v6
.end method
