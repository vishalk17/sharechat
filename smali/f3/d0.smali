.class public final Lf3/d0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lf3/i;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lf3/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf3/d0;

    invoke-direct {v0}, Lf3/d0;-><init>()V

    sput-object v0, Lf3/d0;->b:Lf3/d0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf3/i;

    .line 2
    iget p1, p1, Lf3/i;->a:I

    .line 3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
