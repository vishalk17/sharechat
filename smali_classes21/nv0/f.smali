.class public final Lnv0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnv0/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnv0/f;

    invoke-direct {v0}, Lnv0/f;-><init>()V

    sput-object v0, Lnv0/f;->a:Lnv0/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldp0/l;)Lnv0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ldp0/l<",
            "-",
            "Llv0/b;",
            "Lro0/x;",
            ">;)",
            "Lnv0/b;"
        }
    .end annotation

    const-string v0, "errorListener"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnv0/e;

    invoke-direct {v0, p1}, Lnv0/e;-><init>(Ldp0/l;)V

    return-object v0
.end method

.method public final b(Ldp0/l;)Lnv0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Llv0/b;",
            "Lro0/x;",
            ">;)",
            "Lnv0/j;"
        }
    .end annotation

    new-instance v0, Lnv0/h;

    invoke-direct {v0, p1}, Lnv0/h;-><init>(Ldp0/l;)V

    return-object v0
.end method
