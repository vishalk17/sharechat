.class public final synthetic Lsharechat/feature/chat/sharepost/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chat/sharepost/r;->b:Ljava/lang/String;

    iput-object p2, p0, Lsharechat/feature/chat/sharepost/r;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsharechat/feature/chat/sharepost/r;->b:Ljava/lang/String;

    iget-object v1, p0, Lsharechat/feature/chat/sharepost/r;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lsharechat/feature/chat/sharepost/t;->zl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljm0/s;

    move-result-object p1

    return-object p1
.end method
