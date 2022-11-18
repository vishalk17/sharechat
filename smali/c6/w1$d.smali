.class public final Lc6/w1$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/w1;->a(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lc6/a<",
        "TKey;TValue;>;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lc6/w1$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc6/w1$d;

    invoke-direct {v0}, Lc6/w1$d;-><init>()V

    sput-object v0, Lc6/w1$d;->b:Lc6/w1$d;

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
    check-cast p1, Lc6/a;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lc6/m0;->APPEND:Lc6/m0;

    sget-object v1, Lc6/a$a;->REQUIRES_REFRESH:Lc6/a$a;

    invoke-virtual {p1, v0, v1}, Lc6/a;->e(Lc6/m0;Lc6/a$a;)V

    .line 4
    sget-object v0, Lc6/m0;->PREPEND:Lc6/m0;

    invoke-virtual {p1, v0, v1}, Lc6/a;->e(Lc6/m0;Lc6/a$a;)V

    .line 5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
