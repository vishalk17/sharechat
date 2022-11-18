.class final Lps/a$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lps/a;-><init>(Landroid/content/Context;Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;Lsk0/a;Lcs/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lcom/google/android/play/core/appupdate/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lps/a$b;->b:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/appupdate/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lps/a$b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/play/core/appupdate/c;->a(Landroid/content/Context;)Lcom/google/android/play/core/appupdate/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lps/a$b;->a()Lcom/google/android/play/core/appupdate/b;

    move-result-object v0

    return-object v0
.end method
