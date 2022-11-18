.class public final synthetic Lsr0/s$c;
.super Lep0/q;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsr0/s;->m(Lsr0/h;Ldp0/l;)Lsr0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/q;",
        "Ldp0/l<",
        "Lsr0/h<",
        "+TR;>;",
        "Ljava/util/Iterator<",
        "+TR;>;>;"
    }
.end annotation


# static fields
.field public static final b:Lsr0/s$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsr0/s$c;

    invoke-direct {v0}, Lsr0/s$c;-><init>()V

    sput-object v0, Lsr0/s$c;->b:Lsr0/s$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lsr0/h;

    const/4 v1, 0x1

    const-string v3, "iterator"

    const-string v4, "iterator()Ljava/util/Iterator;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lep0/q;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lsr0/h;

    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lsr0/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
