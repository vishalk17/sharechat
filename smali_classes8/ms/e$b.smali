.class public final Lms/e$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lms/e;-><init>(Lft/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lss/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lms/e;


# direct methods
.method public constructor <init>(Lms/e;)V
    .locals 0

    iput-object p1, p0, Lms/e$b;->b:Lms/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lss/a;

    iget-object v1, p0, Lms/e$b;->b:Lms/e;

    .line 2
    iget-object v1, v1, Lms/e;->a:Lft/q;

    .line 3
    invoke-direct {v0, v1}, Lss/a;-><init>(Lft/q;)V

    return-object v0
.end method
