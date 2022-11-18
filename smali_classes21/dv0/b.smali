.class public final Ldv0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldv0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldv0/b;

    invoke-direct {v0}, Ldv0/b;-><init>()V

    sput-object v0, Ldv0/b;->a:Ldv0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/lifecycle/b0;Ldp0/l;)Ldv0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/b0;",
            "Ldp0/l<",
            "-",
            "Llv0/b;",
            "Lro0/x;",
            ">;)",
            "Ldv0/c;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifeCycleOwner"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorListener"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldv0/f;

    invoke-direct {v0, p1, p2, p3}, Ldv0/f;-><init>(Landroid/content/Context;Landroidx/lifecycle/b0;Ldp0/l;)V

    return-object v0
.end method
