.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Lg2/a;
.source "SourceFile"

# interfaces
.implements Lya/f;


# instance fields
.field private d:Lya/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lg2/a;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->d:Lya/g;

    if-nez v0, :cond_0

    new-instance v0, Lya/g;

    invoke-direct {v0, p0}, Lya/g;-><init>(Lya/f;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->d:Lya/g;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->d:Lya/g;

    .line 2
    invoke-virtual {v0, p1, p2}, Lya/g;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
