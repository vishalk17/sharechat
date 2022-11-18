.class public final La6/r;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "La6/s;",
        "La6/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:La6/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La6/r;

    invoke-direct {v0}, La6/r;-><init>()V

    sput-object v0, La6/r;->b:La6/r;

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
    check-cast p1, La6/s;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, La6/s;->c:La6/t;

    return-object p1
.end method
