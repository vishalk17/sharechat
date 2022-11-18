.class public final synthetic Lsharechat/feature/chat/contacts/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/feature/chat/contacts/m;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chat/contacts/m;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chat/contacts/p;->b:Lsharechat/feature/chat/contacts/m;

    iput-boolean p2, p0, Lsharechat/feature/chat/contacts/p;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/chat/contacts/p;->b:Lsharechat/feature/chat/contacts/m;

    iget-boolean v1, p0, Lsharechat/feature/chat/contacts/p;->c:Z

    check-cast p1, Lso0/a;

    invoke-static {v0, v1, p1}, Lsharechat/feature/chat/contacts/m$c;->g(Lsharechat/feature/chat/contacts/m;ZLso0/a;)V

    return-void
.end method
