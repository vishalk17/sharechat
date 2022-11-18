.class public final Ls90/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls90/p;


# instance fields
.field public final a:Lyr0/e0;

.field public final b:Lhb0/a;

.field public final c:Lbs0/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/b1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lyr0/d2;


# direct methods
.method public constructor <init>(Lyr0/e0;Lhb0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls90/c;->a:Lyr0/e0;

    .line 3
    iput-object p2, p0, Ls90/c;->b:Lhb0/a;

    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lbs0/p1;->a(Ljava/lang/Object;)Lbs0/b1;

    move-result-object p1

    check-cast p1, Lbs0/o1;

    iput-object p1, p0, Ls90/c;->c:Lbs0/o1;

    return-void
.end method
