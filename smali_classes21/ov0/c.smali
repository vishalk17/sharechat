.class public final Lov0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lov0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lov0/c;

    invoke-direct {v0}, Lov0/c;-><init>()V

    sput-object v0, Lov0/c;->a:Lov0/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewStub;Ldp0/l;)Lov0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewStub;",
            "Ldp0/l<",
            "-",
            "Llv0/b;",
            "Lro0/x;",
            ">;)",
            "Lov0/a;"
        }
    .end annotation

    const-string v0, "errorListener"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lov0/d;

    invoke-direct {v0, p1, p2}, Lov0/d;-><init>(Landroid/view/ViewStub;Ldp0/l;)V

    return-object v0
.end method
