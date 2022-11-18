.class public final Lq90/c$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq90/c;-><init>(Landroid/content/Context;Lcom/google/gson/Gson;Lzq1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lcom/google/android/gms/location/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lq90/c;


# direct methods
.method public constructor <init>(Lq90/c;)V
    .locals 0

    iput-object p1, p0, Lq90/c$b;->b:Lq90/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lq90/c$b;->b:Lq90/c;

    .line 2
    iget-object v0, v0, Lq90/c;->b:Landroid/content/Context;

    .line 3
    sget-object v1, Lwk/b;->a:Lnj/a;

    .line 4
    new-instance v1, Lcom/google/android/gms/location/a;

    invoke-direct {v1, v0}, Lcom/google/android/gms/location/a;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
