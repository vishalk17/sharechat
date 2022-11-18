.class public final synthetic Lsharechat/feature/chat/dm/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lim0/b;


# direct methods
.method public synthetic constructor <init>(Lim0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chat/dm/b2;->b:Lim0/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chat/dm/b2;->b:Lim0/b;

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-static {v0, p1}, Lsharechat/feature/chat/dm/x2;->cn(Lim0/b;Lokhttp3/ResponseBody;)V

    return-void
.end method
