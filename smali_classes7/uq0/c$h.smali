.class public final Luq0/c$h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luq0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Luq0/j;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Luq0/c$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luq0/c$h;

    invoke-direct {v0}, Luq0/c$h;-><init>()V

    sput-object v0, Luq0/c$h;->b:Luq0/c$h;

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
    check-cast p1, Luq0/j;

    const-string v0, "$this$withOptions"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Luq0/q;->HTML:Luq0/q;

    invoke-interface {p1, v0}, Luq0/j;->i(Luq0/q;)V

    .line 4
    sget-object v0, Luq0/i;->ALL:Ljava/util/Set;

    invoke-interface {p1, v0}, Luq0/j;->h(Ljava/util/Set;)V

    .line 5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
