.class public final Los0/m$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lls0/a;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Los0/m$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Los0/m$a;

    invoke-direct {v0}, Los0/m$a;-><init>()V

    sput-object v0, Los0/m$a;->b:Los0/m$a;

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
    check-cast p1, Lls0/a;

    const-string v0, "$this$buildSerialDescriptor"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Los0/h;->b:Los0/h;

    .line 4
    new-instance v1, Los0/n;

    invoke-direct {v1, v0}, Los0/n;-><init>(Ldp0/a;)V

    const-string v0, "JsonPrimitive"

    .line 5
    invoke-static {p1, v0, v1}, Lls0/a;->a(Lls0/a;Ljava/lang/String;Lls0/e;)V

    .line 6
    sget-object v0, Los0/i;->b:Los0/i;

    .line 7
    new-instance v1, Los0/n;

    invoke-direct {v1, v0}, Los0/n;-><init>(Ldp0/a;)V

    const-string v0, "JsonNull"

    .line 8
    invoke-static {p1, v0, v1}, Lls0/a;->a(Lls0/a;Ljava/lang/String;Lls0/e;)V

    .line 9
    sget-object v0, Los0/j;->b:Los0/j;

    .line 10
    new-instance v1, Los0/n;

    invoke-direct {v1, v0}, Los0/n;-><init>(Ldp0/a;)V

    const-string v0, "JsonLiteral"

    .line 11
    invoke-static {p1, v0, v1}, Lls0/a;->a(Lls0/a;Ljava/lang/String;Lls0/e;)V

    .line 12
    sget-object v0, Los0/k;->b:Los0/k;

    .line 13
    new-instance v1, Los0/n;

    invoke-direct {v1, v0}, Los0/n;-><init>(Ldp0/a;)V

    const-string v0, "JsonObject"

    .line 14
    invoke-static {p1, v0, v1}, Lls0/a;->a(Lls0/a;Ljava/lang/String;Lls0/e;)V

    .line 15
    sget-object v0, Los0/l;->b:Los0/l;

    .line 16
    new-instance v1, Los0/n;

    invoke-direct {v1, v0}, Los0/n;-><init>(Ldp0/a;)V

    const-string v0, "JsonArray"

    .line 17
    invoke-static {p1, v0, v1}, Lls0/a;->a(Lls0/a;Ljava/lang/String;Lls0/e;)V

    .line 18
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
