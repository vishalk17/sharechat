.class public final Le1/l6$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/l6;->a(Le1/u0;Lx1/h;Ljava/util/Set;Ldp0/l;Ldp0/q;Ldp0/q;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Le1/r0;",
        "Le1/i2;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Le1/l6$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/l6$a;

    invoke-direct {v0}, Le1/l6$a;-><init>()V

    sput-object v0, Le1/l6$a;->b:Le1/l6$a;

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
    check-cast p1, Le1/r0;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Le1/i2;

    invoke-direct {p1}, Le1/i2;-><init>()V

    return-object p1
.end method
