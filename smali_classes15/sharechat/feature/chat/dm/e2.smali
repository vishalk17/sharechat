.class public final synthetic Lsharechat/feature/chat/dm/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lim0/c;


# direct methods
.method public synthetic constructor <init>(Lim0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chat/dm/e2;->b:Lim0/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chat/dm/e2;->b:Lim0/c;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lsharechat/feature/chat/dm/x2;->Lm(Lim0/c;Ljava/lang/Boolean;)Li00/o;

    move-result-object p1

    return-object p1
.end method
