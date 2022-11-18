.class public final synthetic Lsharechat/feature/chat/dm/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lsharechat/feature/chat/dm/x2;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chat/dm/x2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chat/dm/j2;->b:Lsharechat/feature/chat/dm/x2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chat/dm/j2;->b:Lsharechat/feature/chat/dm/x2;

    check-cast p1, Lim0/c;

    invoke-static {v0, p1}, Lsharechat/feature/chat/dm/x2;->pl(Lsharechat/feature/chat/dm/x2;Lim0/c;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
