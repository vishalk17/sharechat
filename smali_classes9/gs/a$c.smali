.class final Lgs/a$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgs/a;-><init>(Lpl0/a;Lcom/google/gson/Gson;Ljava/lang/String;Lhs/c;Ljava/lang/String;ZLjava/lang/Integer;ZZLkotlinx/coroutines/s0;Lhq/a;Lbz/a;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lbz/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lgs/a;


# direct methods
.method constructor <init>(Lgs/a;)V
    .locals 0

    iput-object p1, p0, Lgs/a$c;->b:Lgs/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lbz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lgs/a$c;->b:Lgs/a;

    invoke-static {v0}, Lgs/a;->j(Lgs/a;)Lbz/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgs/a$c;->a()Lbz/a;

    move-result-object v0

    return-object v0
.end method
