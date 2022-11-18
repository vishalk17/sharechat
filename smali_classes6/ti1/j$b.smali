.class public final Lti1/j$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lti1/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lwi1/c;",
        ">;",
        "Lwi1/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lti1/j$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lti1/j$b;

    invoke-direct {v0}, Lti1/j$b;-><init>()V

    sput-object v0, Lti1/j$b;->b:Lti1/j$b;

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
    sget-object p1, Lwi1/c$b;->a:Lwi1/c$b;

    return-object p1
.end method
