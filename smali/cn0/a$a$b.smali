.class public final Lcn0/a$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn0/a$a;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcn0/a$a$d;

.field public final synthetic c:Lcn0/a$a;


# direct methods
.method public constructor <init>(Lcn0/a$a;Lcn0/a$a$d;)V
    .locals 0

    iput-object p1, p0, Lcn0/a$a$b;->c:Lcn0/a$a;

    iput-object p2, p0, Lcn0/a$a$b;->b:Lcn0/a$a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn0/a$a$b;->c:Lcn0/a$a;

    .line 2
    iget-object v0, v0, Lcn0/a$a;->b:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcn0/a$a$b;->b:Lcn0/a$a$d;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
