.class public final synthetic Lxh0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/g;


# instance fields
.field public final synthetic a:Lxh0/i;

.field public final synthetic b:Lcom/android/billingclient/api/Purchase;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lr00/q;


# direct methods
.method public synthetic constructor <init>(Lxh0/i;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Lr00/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh0/c;->a:Lxh0/i;

    iput-object p2, p0, Lxh0/c;->b:Lcom/android/billingclient/api/Purchase;

    iput-object p3, p0, Lxh0/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lxh0/c;->d:Lr00/q;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/e;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lxh0/c;->a:Lxh0/i;

    iget-object v1, p0, Lxh0/c;->b:Lcom/android/billingclient/api/Purchase;

    iget-object v2, p0, Lxh0/c;->c:Ljava/lang/String;

    iget-object v3, p0, Lxh0/c;->d:Lr00/q;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lxh0/i;->e(Lxh0/i;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Lr00/q;Lcom/android/billingclient/api/e;Ljava/lang/String;)V

    return-void
.end method
