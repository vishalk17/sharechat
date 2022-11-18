.class public final synthetic Lxh0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lxh0/i;

.field public final synthetic c:Lcom/android/billingclient/api/Purchase;


# direct methods
.method public synthetic constructor <init>(Lxh0/i;Lcom/android/billingclient/api/Purchase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh0/f;->b:Lxh0/i;

    iput-object p2, p0, Lxh0/f;->c:Lcom/android/billingclient/api/Purchase;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lxh0/f;->b:Lxh0/i;

    iget-object v1, p0, Lxh0/f;->c:Lcom/android/billingclient/api/Purchase;

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-static {v0, v1, p1}, Lxh0/i;->d(Lxh0/i;Lcom/android/billingclient/api/Purchase;Lokhttp3/ResponseBody;)V

    return-void
.end method
