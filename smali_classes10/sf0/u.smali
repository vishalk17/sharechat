.class public final Lsf0/u;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lpa1/d$a;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsf0/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsf0/u;

    invoke-direct {v0}, Lsf0/u;-><init>()V

    sput-object v0, Lsf0/u;->b:Lsf0/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lpa1/d$a;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
