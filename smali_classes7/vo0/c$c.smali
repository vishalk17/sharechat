.class public final Lvo0/c$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvo0/c;->writeReplace()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Lro0/x;",
        "Lvo0/f$a;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:[Lvo0/f;

.field public final synthetic c:Lep0/m0;


# direct methods
.method public constructor <init>([Lvo0/f;Lep0/m0;)V
    .locals 0

    iput-object p1, p0, Lvo0/c$c;->b:[Lvo0/f;

    iput-object p2, p0, Lvo0/c$c;->c:Lep0/m0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lro0/x;

    check-cast p2, Lvo0/f$a;

    const-string v0, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "element"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lvo0/c$c;->b:[Lvo0/f;

    iget-object v0, p0, Lvo0/c$c;->c:Lep0/m0;

    iget v1, v0, Lep0/m0;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lep0/m0;->b:I

    aput-object p2, p1, v1

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
