.class public final synthetic Lsharechat/feature/chat/sharepost/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lsharechat/feature/chat/sharepost/t;

.field public final synthetic c:Lkotlin/jvm/internal/j0;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chat/sharepost/t;Lkotlin/jvm/internal/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chat/sharepost/j;->b:Lsharechat/feature/chat/sharepost/t;

    iput-object p2, p0, Lsharechat/feature/chat/sharepost/j;->c:Lkotlin/jvm/internal/j0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsharechat/feature/chat/sharepost/j;->b:Lsharechat/feature/chat/sharepost/t;

    iget-object v1, p0, Lsharechat/feature/chat/sharepost/j;->c:Lkotlin/jvm/internal/j0;

    check-cast p1, Ljm0/s;

    invoke-static {v0, v1, p1}, Lsharechat/feature/chat/sharepost/t;->ul(Lsharechat/feature/chat/sharepost/t;Lkotlin/jvm/internal/j0;Ljm0/s;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
