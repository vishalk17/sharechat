.class public Lkc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkc/a;)V
    .locals 1

    .line 1
    invoke-static {}, Lic/f;->f()Lic/f;

    move-result-object p1

    const-string v0, "Could not register handler for breadcrumbs events."

    invoke-virtual {p1, v0}, Lic/f;->b(Ljava/lang/String;)V

    return-void
.end method
