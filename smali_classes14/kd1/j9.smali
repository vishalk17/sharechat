.class public final Lkd1/j9;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "La6/z;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lkd1/j9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkd1/j9;

    invoke-direct {v0}, Lkd1/j9;-><init>()V

    sput-object v0, Lkd1/j9;->b:Lkd1/j9;

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
    check-cast p1, La6/z;

    const-string v0, "$this$navigate"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, La6/z;->b:Z

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
