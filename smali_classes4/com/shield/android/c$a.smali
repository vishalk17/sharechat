.class final Lcom/shield/android/c$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shield/android/c;->a(Landroid/app/Application;Landroid/content/ContentResolver;)Landroid/database/ContentObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Application;


# direct methods
.method constructor <init>(Landroid/os/Handler;Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/shield/android/c$a;->a:Landroid/app/Application;

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    if-eqz p2, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/shield/android/c$a;->a:Landroid/app/Application;

    invoke-static {p1, p2}, Lcom/shield/android/c;->b(Landroid/app/Application;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
