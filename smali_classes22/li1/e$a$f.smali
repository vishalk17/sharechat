.class public final Lli1/e$a$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lli1/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Lki1/h;",
        ">;",
        "Lki1/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lli1/e$a$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lli1/e$a$f;

    invoke-direct {v0}, Lli1/e$a$f;-><init>()V

    sput-object v0, Lli1/e$a$f;->b:Lli1/e$a$f;

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
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lki1/h$f;->a:Lki1/h$f;

    return-object p1
.end method
