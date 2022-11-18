.class public final La6/t$a$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/t$a;->a(La6/t;)La6/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public static final b:La6/t$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La6/t$a$a;

    invoke-direct {v0}, La6/t$a$a;-><init>()V

    sput-object v0, La6/t$a$a;->b:La6/t$a$a;

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
    .locals 2

    .line 1
    check-cast p1, La6/s;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, La6/t;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, La6/t;

    .line 5
    iget v0, p1, La6/t;->m:I

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, La6/t;->z(IZ)La6/s;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
