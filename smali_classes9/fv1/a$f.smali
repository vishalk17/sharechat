.class public final Lfv1/a$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfv1/a;-><init>(Landroid/content/Context;Lcom/google/firebase/analytics/FirebaseAnalytics;Ldt1/a;Lhb0/a;Le70/b;Lyr0/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lfv1/a;


# direct methods
.method public constructor <init>(Lfv1/a;)V
    .locals 0

    iput-object p1, p0, Lfv1/a$f;->b:Lfv1/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lfv1/a$f;->b:Lfv1/a;

    .line 2
    iget-object v0, v0, Lfv1/a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lfv1/a$f;->b:Lfv1/a;

    .line 5
    iget-object v0, v0, Lfv1/a;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 7
    :cond_0
    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    return-object v0
.end method
