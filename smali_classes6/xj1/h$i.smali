.class public final Lxj1/h$i;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxj1/h;->f(Lv1/t;ZZLin/mohalla/sharechat/common/language/AppLanguage;ZZLdp0/q;Ldp0/p;Ljava/lang/String;ZLl1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lin/mohalla/sharechat/common/language/AppLanguage;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lxj1/h$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxj1/h$i;

    invoke-direct {v0}, Lxj1/h$i;-><init>()V

    sput-object v0, Lxj1/h$i;->b:Lxj1/h$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lin/mohalla/sharechat/common/language/AppLanguage;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p3, Ljava/lang/String;

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
