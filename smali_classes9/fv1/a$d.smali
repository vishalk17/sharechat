.class public final Lfv1/a$d;
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
        "Lsg/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lfv1/a;


# direct methods
.method public constructor <init>(Lfv1/a;)V
    .locals 0

    iput-object p1, p0, Lfv1/a$d;->b:Lfv1/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lsg/c;

    iget-object v1, p0, Lfv1/a$d;->b:Lfv1/a;

    .line 2
    iget-object v1, v1, Lfv1/a;->a:Landroid/content/Context;

    .line 3
    invoke-direct {v0, v1}, Lsg/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
