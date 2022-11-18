.class public final synthetic Ll50/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz/d0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ll50/i0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ll50/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll50/h;->a:Ljava/lang/String;

    iput-object p2, p0, Ll50/h;->b:Ll50/i0;

    return-void
.end method


# virtual methods
.method public final a(Lnz/b0;)V
    .locals 2

    iget-object v0, p0, Ll50/h;->a:Ljava/lang/String;

    iget-object v1, p0, Ll50/h;->b:Ll50/i0;

    invoke-static {v0, v1, p1}, Ll50/i0;->ul(Ljava/lang/String;Ll50/i0;Lnz/b0;)V

    return-void
.end method
