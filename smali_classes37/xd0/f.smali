.class public final synthetic Lxd0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lxd0/i;


# direct methods
.method public synthetic constructor <init>(Lxd0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd0/f;->b:Lxd0/i;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lxd0/f;->b:Lxd0/i;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lxd0/i;->i(Lxd0/i;Ljava/lang/Boolean;)V

    return-void
.end method
