.class public final Lbn0/h$b;
.super Lbn0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbn0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lbn0/d;

.field public final b:Lbn0/g;


# direct methods
.method public constructor <init>(Lbn0/d;Lbn0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbn0/d;-><init>()V

    .line 2
    iput-object p1, p0, Lbn0/h$b;->a:Lbn0/d;

    const-string p1, "interceptor"

    .line 3
    invoke-static {p2, p1}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lbn0/h$b;->b:Lbn0/g;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbn0/h$b;->a:Lbn0/d;

    invoke-virtual {v0}, Lbn0/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lbn0/t0;Lbn0/c;)Lbn0/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lbn0/t0<",
            "TReqT;TRespT;>;",
            "Lbn0/c;",
            ")",
            "Lbn0/f<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iget-object p1, p0, Lbn0/h$b;->b:Lbn0/g;

    invoke-interface {p1}, Lbn0/g;->a()Lbn0/f;

    move-result-object p1

    return-object p1
.end method
