.class final Lcom/android/billingclient/api/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lcom/android/billingclient/api/b$a;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/q;->b:Lcom/android/billingclient/api/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/q;->b:Lcom/android/billingclient/api/b$a;

    iget-object v0, v0, Lcom/android/billingclient/api/b$a;->e:Lcom/android/billingclient/api/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/billingclient/api/b;->j(Lcom/android/billingclient/api/b;I)I

    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/q;->b:Lcom/android/billingclient/api/b$a;

    iget-object v0, v0, Lcom/android/billingclient/api/b$a;->e:Lcom/android/billingclient/api/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/billingclient/api/b;->r(Lcom/android/billingclient/api/b;Lva/c;)Lva/c;

    .line 3
    iget-object v0, p0, Lcom/android/billingclient/api/q;->b:Lcom/android/billingclient/api/b$a;

    sget-object v1, Lcom/android/billingclient/api/u;->l:Lcom/android/billingclient/api/e;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/b$a;->c(Lcom/android/billingclient/api/b$a;Lcom/android/billingclient/api/e;)V

    return-void
.end method
