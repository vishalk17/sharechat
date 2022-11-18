.class public final Lgf1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/i2;


# instance fields
.field public b:Landroidx/compose/ui/platform/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/a;)Ldp0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/a;",
            ")",
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lgf1/a;->b:Landroidx/compose/ui/platform/a;

    .line 2
    new-instance p1, Lgf1/a$a;

    invoke-direct {p1, p0}, Lgf1/a$a;-><init>(Lgf1/a;)V

    return-object p1
.end method
