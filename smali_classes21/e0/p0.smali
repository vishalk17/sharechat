.class public final Le0/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li0/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lq3/b$a;

.field public final synthetic b:Le0/o0;


# direct methods
.method public constructor <init>(Le0/o0;Lq3/b$a;)V
    .locals 0

    iput-object p1, p0, Le0/p0;->b:Le0/o0;

    iput-object p2, p0, Le0/p0;->a:Lq3/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le0/p0;->b:Le0/o0;

    invoke-virtual {v0}, Le0/o0;->F()V

    .line 2
    iget-object v0, p0, Le0/p0;->a:Lq3/b$a;

    invoke-virtual {v0, p1}, Lq3/b$a;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Le0/p0;->b:Le0/o0;

    invoke-virtual {p1}, Le0/o0;->F()V

    return-void
.end method
