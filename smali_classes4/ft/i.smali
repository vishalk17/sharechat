.class public final synthetic Lft/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lft/l;


# direct methods
.method public synthetic constructor <init>(Lft/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lft/i;->b:Lft/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lft/i;->b:Lft/l;

    check-cast p1, Lsharechat/library/cvo/WebCardObject;

    invoke-static {v0, p1}, Lft/l;->b(Lft/l;Lsharechat/library/cvo/WebCardObject;)V

    return-void
.end method
