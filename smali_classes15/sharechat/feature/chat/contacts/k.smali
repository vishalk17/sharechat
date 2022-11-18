.class public final synthetic Lsharechat/feature/chat/contacts/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lsharechat/feature/chat/contacts/m;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chat/contacts/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chat/contacts/k;->b:Lsharechat/feature/chat/contacts/m;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chat/contacts/k;->b:Lsharechat/feature/chat/contacts/m;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lsharechat/feature/chat/contacts/m;->ql(Lsharechat/feature/chat/contacts/m;Ljava/lang/String;)Lnz/w;

    move-result-object p1

    return-object p1
.end method
