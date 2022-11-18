.class public final Lsk1/o$h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsk1/o;-><init>(Landroid/content/Context;ILyr0/e0;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lsk1/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsk1/o;


# direct methods
.method public constructor <init>(Lsk1/o;)V
    .locals 0

    iput-object p1, p0, Lsk1/o$h;->b:Lsk1/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk1/o$h;->b:Lsk1/o;

    .line 2
    iget-object v0, v0, Lsk1/o;->f:Lsk1/o$b;

    .line 3
    invoke-interface {v0}, Lsk1/o$b;->P()Lsk1/e;

    move-result-object v0

    return-object v0
.end method
