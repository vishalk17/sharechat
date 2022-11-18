.class public final Ltz/a$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltz/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/r<",
        "Lsz/c;",
        "Ljava/util/List<",
        "+",
        "Lsz/b;",
        ">;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ltz/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltz/a$a;

    invoke-direct {v0}, Ltz/a$a;-><init>()V

    sput-object v0, Ltz/a$a;->b:Ltz/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lsz/c;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ll1/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const-string v0, "position"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entries"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p4, p4, 0xe

    or-int/lit8 p4, p4, 0x40

    .line 3
    invoke-static {p1, p2, p3, p4}, Ltz/f;->b(Lsz/c;Ljava/util/List;Ll1/g;I)V

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
