.class public final synthetic Lps/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/tasks/c;


# instance fields
.field public final synthetic a:Lps/a;


# direct methods
.method public synthetic constructor <init>(Lps/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lps/b;->a:Lps/a;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lps/b;->a:Lps/a;

    check-cast p1, Lcom/google/android/play/core/appupdate/a;

    invoke-static {v0, p1}, Lps/a$c;->a(Lps/a;Lcom/google/android/play/core/appupdate/a;)V

    return-void
.end method
