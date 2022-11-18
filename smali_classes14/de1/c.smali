.class public final Lde1/c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ljava/lang/Integer;",
        "Lgd1/b;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lde1/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde1/c;

    invoke-direct {v0}, Lde1/c;-><init>()V

    sput-object v0, Lde1/c;->b:Lde1/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    check-cast p2, Lgd1/b;

    const-string p1, "user"

    .line 2
    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p2, Lgd1/b;->a:Lgd1/f0;

    .line 4
    iget-object p1, p1, Lgd1/f0;->a:Ljava/lang/String;

    return-object p1
.end method
