.class public final synthetic Lp80/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lp80/x;


# direct methods
.method public synthetic constructor <init>(Lp80/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp80/m;->b:Lp80/x;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp80/m;->b:Lp80/x;

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-static {v0, p1}, Lp80/x;->wl(Lp80/x;Lokhttp3/ResponseBody;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
