.class public final Lxj1/a$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxj1/a;->a(ILjava/lang/String;Ljava/lang/String;Lx1/h;Ldp0/a;Ldp0/a;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lxj1/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxj1/a$c;

    invoke-direct {v0}, Lxj1/a$c;-><init>()V

    sput-object v0, Lxj1/a$c;->b:Lxj1/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "Handle action"

    invoke-virtual {v0, v1}, Lu40/a;->a(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
