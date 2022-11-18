.class public final synthetic Lsharechat/feature/chat/receipient/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lsharechat/feature/chat/receipient/q;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chat/receipient/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chat/receipient/o;->b:Lsharechat/feature/chat/receipient/q;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chat/receipient/o;->b:Lsharechat/feature/chat/receipient/q;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lsharechat/feature/chat/receipient/q;->ul(Lsharechat/feature/chat/receipient/q;Ljava/lang/String;)Lnz/w;

    move-result-object p1

    return-object p1
.end method
