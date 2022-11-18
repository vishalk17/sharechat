.class public final synthetic Lxh0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lxh0/i;

.field public final synthetic c:Lcom/android/billingclient/api/Purchase;

.field public final synthetic d:Lr00/q;


# direct methods
.method public synthetic constructor <init>(Lxh0/i;Lcom/android/billingclient/api/Purchase;Lr00/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh0/g;->b:Lxh0/i;

    iput-object p2, p0, Lxh0/g;->c:Lcom/android/billingclient/api/Purchase;

    iput-object p3, p0, Lxh0/g;->d:Lr00/q;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lxh0/g;->b:Lxh0/i;

    iget-object v1, p0, Lxh0/g;->c:Lcom/android/billingclient/api/Purchase;

    iget-object v2, p0, Lxh0/g;->d:Lr00/q;

    invoke-static {v0, v1, v2, p1}, Lxh0/i;->g(Lxh0/i;Lcom/android/billingclient/api/Purchase;Lr00/q;Ljava/lang/Object;)V

    return-void
.end method
